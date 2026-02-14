# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lcom/applovin/shadow/okhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentLength:J

.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $this_asResponseBody:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;JLcom/applovin/shadow/okio/BufferedSource;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method
