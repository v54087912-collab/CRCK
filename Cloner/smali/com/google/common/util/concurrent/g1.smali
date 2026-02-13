# classes2.dex

.class public abstract Lcom/google/common/util/concurrent/g1;
.super Lcom/google/common/util/concurrent/c1;
.source "ForwardingListeningExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/u1;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation build Lorg/ik;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g1;->u()Lcom/google/common/util/concurrent/u1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g1;->u()Lcom/google/common/util/concurrent/u1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/u1;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/q1<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g1;->u()Lcom/google/common/util/concurrent/u1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/u1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/q1<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g1;->u()Lcom/google/common/util/concurrent/u1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/u1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g1;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/g1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic t()Lcom/google/common/util/concurrent/u1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g1;->u()Lcom/google/common/util/concurrent/u1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract u()Lcom/google/common/util/concurrent/u1;
.end method
