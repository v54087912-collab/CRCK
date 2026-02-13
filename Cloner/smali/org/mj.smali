# classes2.dex

.class Lorg/mj;
.super Lcom/google/common/cache/CacheLoader;
.source "CacheLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mj$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mj$a;-><init>(Lorg/mj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/r1;

    .line 8
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/r1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
