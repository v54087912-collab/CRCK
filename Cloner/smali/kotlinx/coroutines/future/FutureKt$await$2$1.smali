# classes2.dex

.class final Lkotlinx/coroutines/future/FutureKt$await$2$1;
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
.field final synthetic $consumer:Lkotlinx/coroutines/future/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/future/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
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
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-static {p1}, Lorg/t0;->u(Ljava/util/concurrent/CompletableFuture;)V

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;->$consumer:Lkotlinx/coroutines/future/a;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lkotlinx/coroutines/future/a;->cont:Lorg/cu;

    .line 13
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 15
    return-object p1
.end method
