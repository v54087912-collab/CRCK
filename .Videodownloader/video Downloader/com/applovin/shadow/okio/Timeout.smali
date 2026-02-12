# classes.dex

.class public Lcom/applovin/shadow/okio/Timeout;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Timeout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

.field public static final NONE:Lcom/applovin/shadow/okio/Timeout;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/Timeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    new-instance v0, Lcom/applovin/shadow/okio/Timeout$Companion$NONE$1;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Timeout$Companion$NONE$1;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_19

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void

    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_2d

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2d

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_35

    :cond_2d
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    sub-long v1, v0, v5

    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    if-lez v0, :cond_43

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_43
    cmp-long p1, v3, v1

    if-gez p1, :cond_48

    return-void

    :cond_48
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_50} :catch_50

    :catch_50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    return-object p0
.end method

.method public clearTimeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos:J

    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .registers 6

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    return-object p1

    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration <= 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deadlineNanoTime()J
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    return v0
.end method

.method public final intersectWith(Lcom/applovin/shadow/okio/Timeout;Lq9/a;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/shadow/okio/Timeout;",
            "Lq9/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    sget-object v2, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_41
    :try_start_41
    invoke-interface {p2}, Lq9/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_58

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_54
    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    return-object p2

    :catchall_58
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_6a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    throw p2

    :cond_6e
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_7b
    :try_start_7b
    invoke-interface {p2}, Lq9/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_92

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_8e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_8e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    return-object p2

    :catchall_92
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_a4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    throw p2
.end method

.method public throwIfReached()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .registers 6

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos:J

    return-object p0

    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeoutNanos()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos:J

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_19

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_2d

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2d

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_35

    :cond_2d
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    sub-long v1, v0, v5

    :cond_35
    :goto_35
    cmp-long v0, v1, v3

    if-lez v0, :cond_4d

    const-wide/32 v3, 0xf4240

    div-long v7, v1, v3
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_3e} :catch_5a

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    :try_start_45
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_4d
    cmp-long p1, v3, v1

    if-gez p1, :cond_52

    return-void

    :cond_52
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_5a} :catch_5a

    :catch_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
