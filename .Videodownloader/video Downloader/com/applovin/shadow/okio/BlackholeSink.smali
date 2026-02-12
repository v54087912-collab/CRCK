# classes.dex

.class final Lcom/applovin/shadow/okio/BlackholeSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return-void
.end method
