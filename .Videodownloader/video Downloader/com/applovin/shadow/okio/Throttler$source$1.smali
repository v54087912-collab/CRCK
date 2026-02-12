# classes.dex

.class public final Lcom/applovin/shadow/okio/Throttler$source$1;
.super Lcom/applovin/shadow/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Throttler;->source(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Throttler;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/Throttler;)V
    .registers 3

    iput-object p2, p0, Lcom/applovin/shadow/okio/Throttler$source$1;->this$0:Lcom/applovin/shadow/okio/Throttler;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/applovin/shadow/okio/Throttler$source$1;->this$0:Lcom/applovin/shadow/okio/Throttler;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/Throttler;->take$okio(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ForwardingSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    return-wide p1

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
