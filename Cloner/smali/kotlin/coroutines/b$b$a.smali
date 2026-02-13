# classes2.dex

.class public final Lkotlin/coroutines/b$b$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 3
    .param p0  # Lkotlin/coroutines/b$b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$b;",
            "Lkotlin/coroutines/b$c<",
            "*>;)",
            "Lkotlin/coroutines/b;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/coroutines/b$b;->getKey()Lkotlin/coroutines/b$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 16
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    :cond_11
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 3
    .param p0  # Lkotlin/coroutines/b$b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->a:Lkotlin/coroutines/CoroutineContext$plus$1;

    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/coroutines/b;

    .line 19
    return-object p0
.end method
