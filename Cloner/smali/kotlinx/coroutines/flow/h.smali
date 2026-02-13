# classes2.dex

.class final Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lorg/q92;
.implements Lorg/sk;
.implements Lorg/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/q92<",
        "TT;>;",
        "Lorg/sk<",
        "TT;>;",
        "Lorg/nh0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/i0;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final synthetic b:Lorg/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/q92<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/q92;Lkotlinx/coroutines/i0;)V
    .registers 3
    .param p1  # Lorg/q92;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlinx/coroutines/i0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/q92<",
            "+TT;>;",
            "Lkotlinx/coroutines/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/i0;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/h;->b:Lorg/q92;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/h;->b:Lorg/q92;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/cd0;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;
    .registers 5
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
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    if-ltz p2, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_10

    .line 12
    :goto_b
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    if-ne p3, v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lorg/a62;->b(Lorg/z52;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
