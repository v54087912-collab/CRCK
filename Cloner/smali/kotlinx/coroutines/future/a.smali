# classes2.dex

.class final Lkotlinx/coroutines/future/a;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public volatile cont:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/future/a;->cont:Lorg/cu;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    if-nez p2, :cond_f

    .line 10
    sget p2, Lkotlin/Result;->a:I

    .line 12
    invoke-interface {v0, p1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-static {p2}, Lorg/t0;->z(Ljava/lang/Throwable;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-static {p2}, Lorg/t0;->m(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionException;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_25

    .line 30
    invoke-static {p1}, Lorg/t0;->k(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, p1

    .line 38
    :cond_25
    :goto_25
    sget p1, Lkotlin/Result;->a:I

    .line 40
    invoke-static {p2}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 47
    :goto_2e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 49
    return-object p1
.end method
