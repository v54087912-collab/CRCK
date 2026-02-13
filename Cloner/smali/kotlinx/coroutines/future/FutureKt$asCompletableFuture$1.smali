# classes2.dex

.class final Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asCompletableFuture:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$this_asCompletableFuture:Lkotlinx/coroutines/s;

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/s;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/ni0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 18
    invoke-static {v0, p1}, Lorg/t0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 21
    :goto_14
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 23
    return-object p1
.end method
