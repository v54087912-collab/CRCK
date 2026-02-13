# classes.dex

.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n537#2,6:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n105#1:128,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/dv;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "TT;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dv;Lorg/kg0;Lorg/yg0;Lorg/yg0;)V
    .registers 7
    .param p1  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dv;",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;",
            "Lorg/yg0<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;",
            "Lorg/yg0<",
            "-TT;-",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onUndeliveredElement"

    .line 3
    invoke-static {p3, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lorg/dv;

    .line 11
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lorg/yg0;

    .line 13
    const/4 p4, 0x6

    .line 14
    const v0, 0x7fffffff

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/channels/i;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 24
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-interface {p1}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 35
    move-result-object p1

    .line 36
    sget-object p4, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 38
    invoke-interface {p1, p4}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 44
    if-nez p1, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 49
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lorg/kg0;Landroidx/datastore/core/SimpleActor;Lorg/yg0;)V

    .line 52
    invoke-interface {p1, p4}, Lkotlinx/coroutines/i0;->b0(Lorg/kg0;)Lorg/k20;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/w;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/channels/j$a;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_17

    .line 17
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 19
    const-string v0, "Channel was closed normally"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_17
    throw p1

    .line 25
    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    .line 27
    instance-of p1, p1, Lkotlinx/coroutines/channels/j$c;

    .line 29
    if-nez p1, :cond_33

    .line 31
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_32

    .line 39
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lorg/cu;)V

    .line 45
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Lorg/dv;

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/e;->b(Lorg/dv;Lorg/yg0;I)Lkotlinx/coroutines/i0;

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "Check failed."

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
