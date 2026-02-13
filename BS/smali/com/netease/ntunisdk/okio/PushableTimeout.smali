# classes.dex

.class final Lcom/netease/ntunisdk/okio/PushableTimeout;
.super Lcom/netease/ntunisdk/okio/Timeout;
.source "PushableTimeout.java"


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Lcom/netease/ntunisdk/okio/Timeout;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method pop()V
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->pushed:Lcom/netease/ntunisdk/okio/Timeout;

    iget-wide v1, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalTimeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okio/Timeout;

    .line 50
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_15

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->pushed:Lcom/netease/ntunisdk/okio/Timeout;

    iget-wide v1, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/okio/Timeout;->deadlineNanoTime(J)Lcom/netease/ntunisdk/okio/Timeout;

    goto :goto_1a

    .line 53
    :cond_15
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->pushed:Lcom/netease/ntunisdk/okio/Timeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Timeout;->clearDeadline()Lcom/netease/ntunisdk/okio/Timeout;

    :goto_1a
    return-void
.end method

.method push(Lcom/netease/ntunisdk/okio/Timeout;)V
    .registers 6

    .line 33
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->pushed:Lcom/netease/ntunisdk/okio/Timeout;

    .line 34
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/Timeout;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalHasDeadline:Z

    .line 35
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_13

    :cond_11
    const-wide/16 v0, -0x1

    :goto_13
    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 36
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalTimeoutNanos:J

    .line 38
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalTimeoutNanos:J

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/PushableTimeout;->timeoutNanos()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okio/PushableTimeout;->minTimeout(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okio/Timeout;

    .line 40
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/PushableTimeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 41
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/PushableTimeout;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/okio/Timeout;->deadlineNanoTime(J)Lcom/netease/ntunisdk/okio/Timeout;

    goto :goto_4f

    .line 42
    :cond_42
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/PushableTimeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 43
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/PushableTimeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/okio/Timeout;->deadlineNanoTime(J)Lcom/netease/ntunisdk/okio/Timeout;

    :cond_4f
    :goto_4f
    return-void
.end method
