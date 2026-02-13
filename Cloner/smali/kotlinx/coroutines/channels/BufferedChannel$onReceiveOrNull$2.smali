# classes2.dex

.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/ah0<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const-string v3, "processResultSelectReceiveOrNull"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p2, Lorg/fh;->l:Lorg/od2;

    .line 10
    if-ne p3, p2, :cond_18

    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    return-object p3
.end method
