# classes2.dex

.class public final Lorg/jz;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lorg/jz;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/jz;

    .line 3
    invoke-direct {v0}, Lorg/jz;-><init>()V

    .line 6
    sput-object v0, Lorg/jz;->c:Lorg/jz;

    .line 8
    sget-object v0, Lorg/pp2;->c:Lorg/pp2;

    .line 10
    invoke-static {}, Lorg/ne2;->a()I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 16
    if-ge v2, v1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0x40

    .line 21
    :goto_14
    const/16 v2, 0xc

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    invoke-static {v1, v2, v3}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v2, "Expected positive parallelism level, but got "

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt v1, v3, :cond_42

    .line 37
    sget v4, Lkotlinx/coroutines/scheduling/c;->d:I

    .line 39
    if-lt v1, v4, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    if-lt v1, v3, :cond_34

    .line 44
    new-instance v2, Lorg/s11;

    .line 46
    invoke-direct {v2, v0, v1}, Lorg/s11;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

    .line 49
    move-object v0, v2

    .line 50
    :goto_31
    sput-object v0, Lorg/jz;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v1, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    invoke-static {v1, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jz;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

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
    sget-object v0, Lorg/jz;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 6
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
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    sget-object v0, Lorg/jz;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
