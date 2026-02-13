# classes2.dex

.class final Lcom/google/common/util/concurrent/a2$d;
.super Lcom/google/common/util/concurrent/a2$c;
.source "MoreExecutors.java"

# interfaces
.implements Lcom/google/common/util/concurrent/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a2$d$b;,
        Lcom/google/common/util/concurrent/a2$d$a;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 3
    new-instance p2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    throw p3
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    new-instance p2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance p2, Lcom/google/common/util/concurrent/a2$d$b;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/a2$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance p2, Lcom/google/common/util/concurrent/a2$d$b;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/a2$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
