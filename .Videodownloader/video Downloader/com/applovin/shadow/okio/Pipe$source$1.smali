# classes.dex

.class public final Lcom/applovin/shadow/okio/Pipe$source$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/Pipe;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Pipe;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    :try_start_c
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Pipe;->setSourceClosed$okio(Z)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1c
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->this$0:Lcom/applovin/shadow/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_10
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_4e

    const-string v3, "canceled"

    if-nez v2, :cond_63

    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_50

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_4e

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_38
    :try_start_38
    iget-object v2, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_1e

    :cond_48
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4e
    move-exception p1

    goto :goto_71

    :cond_50
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5f
    .catchall {:try_start_38 .. :try_end_5f} :catchall_4e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    :cond_63
    :try_start_63
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_4e

    :goto_71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe$source$1;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method
