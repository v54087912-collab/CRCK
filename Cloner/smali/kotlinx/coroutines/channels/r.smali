# classes2.dex

.class public final Lkotlinx/coroutines/channels/r;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/t;Lorg/ig0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lkotlinx/coroutines/channels/t;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    if-ne v2, v3, :cond_32

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lorg/ig0;

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/t;

    .line 45
    :try_start_2c
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_6a

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_70

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 68
    invoke-interface {p2, v2}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, p0, :cond_74

    .line 74
    :try_start_49
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 80
    new-instance p2, Lkotlinx/coroutines/g;

    .line 82
    invoke-static {v0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->u()V

    .line 92
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 94
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/g;)V

    .line 97
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/w;->j(Lorg/kg0;)V

    .line 100
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 103
    move-result-object p0
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_30

    .line 104
    if-ne p0, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 110
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 112
    return-object p0

    .line 113
    :goto_70
    invoke-interface {p1}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static final b(Lorg/dv;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lorg/yg0;)Lkotlinx/coroutines/channels/v;
    .registers 7
    .param p0  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p5  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation

        .annotation build Lorg/ki;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/channels/i;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lorg/dv;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lkotlinx/coroutines/channels/s;

    .line 12
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlin/coroutines/b;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 15
    invoke-virtual {p1, p4, p1, p5}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lorg/yg0;)V

    .line 18
    return-object p1
.end method

.method public static c(Lorg/dv;ILorg/yg0;I)Lkotlinx/coroutines/channels/v;
    .registers 10

    .line 1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_9

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, p1

    .line 11
    :goto_a
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/r;->b(Lorg/dv;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lorg/yg0;)Lkotlinx/coroutines/channels/v;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
