# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_30

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_18

    return-wide v1

    :cond_18
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_27

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->inputExhausted:Z

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    return-wide v1

    :cond_27
    return-wide p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
