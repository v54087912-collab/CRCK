# classes2.dex

.class final Lcom/google/common/util/concurrent/t$a;
.super Lcom/google/common/util/concurrent/t;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/t<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/w<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/q1<",
        "+TO;>;>;"
    }
.end annotation


# virtual methods
.method public final q(Lcom/google/common/base/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/w;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/w;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/q1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->p(Lcom/google/common/util/concurrent/q1;)Z

    .line 6
    return-void
.end method
