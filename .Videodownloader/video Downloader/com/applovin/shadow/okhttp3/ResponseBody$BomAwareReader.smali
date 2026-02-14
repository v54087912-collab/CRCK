# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    :cond_15
    return-void
.end method

.method public read([CII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->closed:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-nez v0, :cond_22

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->readBomAsCharset(Lcom/applovin/shadow/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
