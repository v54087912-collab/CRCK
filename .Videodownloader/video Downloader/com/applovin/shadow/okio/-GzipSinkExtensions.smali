# classes.dex

.class public final Lcom/applovin/shadow/okio/-GzipSinkExtensions;
.super Ljava/lang/Object;


# direct methods
.method public static final gzip(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/GzipSink;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/GzipSink;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/GzipSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method
