# classes.dex

.class public abstract Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;


# instance fields
.field private final cancelable:Z

.field private final name:Ljava/lang/String;

.field private nextExecuteNanoTime:J

.field private queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->cancelable:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->cancelable:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-wide v0
.end method

.method public final getQueue$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public final initQueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    .registers 3

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public final setQueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->queue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    return-object v0
.end method
