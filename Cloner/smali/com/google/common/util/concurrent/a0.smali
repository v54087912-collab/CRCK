# classes2.dex

.class Lcom/google/common/util/concurrent/a0;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i1<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
