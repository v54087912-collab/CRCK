# classes2.dex

.class final Lorg/au1;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lorg/z52;
.implements Lorg/sk;
.implements Lorg/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/z52<",
        "TT;>;",
        "Lorg/sk<",
        "TT;>;",
        "Lorg/nh0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dd0<",
            "-TT;>;",
            "Lorg/cu<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/a62;->b(Lorg/z52;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
