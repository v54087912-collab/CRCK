# classes2.dex

.class public Lorg/t12;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/c;->c:I

    .line 2
    sget v2, Lkotlinx/coroutines/scheduling/c;->d:I

    .line 3
    sget-wide v4, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 4
    const-string v3, "CoroutineScheduler"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/t12;-><init>(IILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 12
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 6
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IILjava/lang/String;J)V

    .line 7
    iput-object v0, p0, Lorg/t12;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/t12;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 6
    return-void
.end method

.method public final g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object v0, p0, Lorg/t12;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lorg/t12;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method
