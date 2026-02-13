# classes2.dex

.class final Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;
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
            "Lorg/vo2;",
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
    if-nez p1, :cond_c

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 7
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 9
    invoke-static {p1, v0}, Lorg/t0;->w(Ljava/util/concurrent/CompletableFuture;Lorg/vo2;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$asCompletableFuture$2;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 15
    invoke-static {v0, p1}, Lorg/t0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 20
    return-object p1
.end method
