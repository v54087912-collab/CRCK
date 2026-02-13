# classes2.dex

.class public final Lcom/google/common/util/concurrent/k1;
.super Lcom/google/common/util/concurrent/n1;
.source "Futures.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k1$a;,
        Lcom/google/common/util/concurrent/k1$d;,
        Lcom/google/common/util/concurrent/k1$c;,
        Lcom/google/common/util/concurrent/k1$e;,
        Lcom/google/common/util/concurrent/k1$b;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n1;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/i1;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/q1<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/i1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k1$a;-><init>(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/i1;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/o1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/o1;->b:Lcom/google/common/util/concurrent/q1;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/util/concurrent/o1;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/o1;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/q1;Lcom/google/common/base/o;)Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation build Lorg/ge;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    sget v1, Lcom/google/common/util/concurrent/t;->j:I

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/t$b;

    .line 7
    invoke-direct {v1}, Lcom/google/common/util/concurrent/y0$a;-><init>()V

    .line 10
    iput-object p0, v1, Lcom/google/common/util/concurrent/t;->h:Lcom/google/common/util/concurrent/q1;

    .line 12
    iput-object p1, v1, Lcom/google/common/util/concurrent/t;->i:Lcom/google/common/base/o;

    .line 14
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v1
.end method
