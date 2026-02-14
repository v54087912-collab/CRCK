# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;
.super Lcom/applovin/shadow/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;I[BI)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    iput p2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iput p4, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iget v1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    iget v2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->write([BII)Lcom/applovin/shadow/okio/BufferedSink;

    return-void
.end method
