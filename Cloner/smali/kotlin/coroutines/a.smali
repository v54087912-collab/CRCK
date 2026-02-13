# classes2.dex

.class public abstract Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/b$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b$c;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/b$c;

    .line 11
    return-void
.end method


# virtual methods
.method public D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 2
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$c<",
            "*>;)",
            "Lkotlin/coroutines/b;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/b$b$a;->a(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lorg/yg0<",
            "-TR;-",
            "Lkotlin/coroutines/b$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1, p0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/b$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/b$c;

    .line 3
    return-object v0
.end method

.method public l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;
    .registers 3
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/b$b;",
            ">(",
            "Lkotlin/coroutines/b$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/coroutines/a;->getKey()Lkotlin/coroutines/b$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 3
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
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/coroutines/b;

    .line 19
    return-object p1
.end method
