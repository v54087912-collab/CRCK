# classes2.dex

.class final Lkotlinx/coroutines/channels/s;
.super Lkotlinx/coroutines/channels/g;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/channels/w;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final x0(ZLjava/lang/Throwable;)V
    .registers 5
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->n(ZLjava/lang/Throwable;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    if-nez p1, :cond_10

    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 14
    invoke-static {p2, p1}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final y0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/vo2;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
