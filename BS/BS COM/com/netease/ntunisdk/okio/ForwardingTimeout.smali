# classes.dex

.class public Lcom/netease/ntunisdk/okio/ForwardingTimeout;
.super Lcom/netease/ntunisdk/okio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private delegate:Lcom/netease/ntunisdk/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/okio/Timeout;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/Timeout;-><init>()V

    if-eqz p1, :cond_8

    .line 27
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->clearDeadline()Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->clearTimeout()Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/netease/ntunisdk/okio/Timeout;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/Timeout;->deadlineNanoTime(J)Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/netease/ntunisdk/okio/Timeout;)Lcom/netease/ntunisdk/okio/ForwardingTimeout;
    .registers 3

    if-eqz p1, :cond_5

    .line 37
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    return-object p0

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okio/Timeout;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ForwardingTimeout;->delegate:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
