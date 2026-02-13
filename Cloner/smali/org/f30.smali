# classes2.dex

.class public final Lorg/f30;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final synthetic b:Lkotlin/coroutines/b;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/f30;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lorg/f30;->b:Lkotlin/coroutines/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 3
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
    iget-object v0, p0, Lorg/f30;->b:Lkotlin/coroutines/b;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/b;->D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lorg/f30;->b:Lkotlin/coroutines/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;
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
    iget-object v0, p0, Lorg/f30;->b:Lkotlin/coroutines/b;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lorg/f30;->b:Lkotlin/coroutines/b;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
