# classes2.dex

.class final Lkotlinx/coroutines/future/FutureKt$asDeferred$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    if-nez p2, :cond_d

    .line 5
    :try_start_4
    iget-object p2, p0, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx/coroutines/j;

    .line 7
    invoke-interface {p2, p1}, Lkotlinx/coroutines/j;->Q(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_29

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx/coroutines/j;

    .line 16
    invoke-static {p2}, Lorg/t0;->z(Ljava/lang/Throwable;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p2}, Lorg/t0;->m(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionException;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v0}, Lorg/t0;->k(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1, p2}, Lkotlinx/coroutines/j;->P(Ljava/lang/Throwable;)Z

    .line 41
    move-result p1

    .line 42
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_b

    .line 46
    return-object p1

    .line 47
    :goto_2e
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 49
    invoke-static {p1, p2}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 52
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 54
    return-object p1
.end method
