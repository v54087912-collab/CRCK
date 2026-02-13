# classes2.dex

.class Lorg/fa1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lorg/xq;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
