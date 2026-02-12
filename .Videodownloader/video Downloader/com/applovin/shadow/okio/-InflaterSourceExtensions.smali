# classes.dex

.class public final Lcom/applovin/shadow/okio/-InflaterSourceExtensions;
.super Ljava/lang/Object;


# direct methods
.method public static final inflate(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)Lcom/applovin/shadow/okio/InflaterSource;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic inflate$default(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lcom/applovin/shadow/okio/InflaterSource;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_9
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {p2, p0, p1}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
