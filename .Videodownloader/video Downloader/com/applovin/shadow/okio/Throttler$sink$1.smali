# classes.dex

.class public final Lcom/applovin/shadow/okio/Throttler$sink$1;
.super Lcom/applovin/shadow/okio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Throttler;->sink(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Throttler;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/Throttler;)V
    .registers 3

    iput-object p2, p0, Lcom/applovin/shadow/okio/Throttler$sink$1;->this$0:Lcom/applovin/shadow/okio/Throttler;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_25

    :try_start_b
    iget-object v0, p0, Lcom/applovin/shadow/okio/Throttler$sink$1;->this$0:Lcom/applovin/shadow/okio/Throttler;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/Throttler;->take$okio(J)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_16

    sub-long/2addr p2, v0

    goto :goto_5

    :catch_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    return-void
.end method
