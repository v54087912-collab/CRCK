# classes2.dex

.class Lcom/google/common/cache/LocalCache$k;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/m0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/m2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m2;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 6
    new-instance v0, Lcom/google/common/base/m0;

    invoke-direct {v0}, Lcom/google/common/base/m0;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/m0;

    .line 8
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/q1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/m0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/m0;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->n(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-static {p1}, Lcom/google/common/util/concurrent/k1;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2f

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcom/google/common/util/concurrent/k1;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p2, Lcom/google/common/cache/LocalCache$k$a;

    .line 50
    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$k$a;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    .line 53
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/k1;->d(Lcom/google/common/util/concurrent/q1;Lcom/google/common/base/o;)Lcom/google/common/util/concurrent/q1;

    .line 56
    move-result-object p1
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_1c

    .line 57
    return-object p1

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_44

    .line 66
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p1}, Lcom/google/common/util/concurrent/k1;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 72
    move-result-object p2

    .line 73
    :goto_48
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 75
    if-eqz p1, :cond_53

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_53
    return-object p2
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/google/common/cache/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->n(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 13
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/m2;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/t2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/m;)Lcom/google/common/cache/LocalCache$s;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
