# classes2.dex

.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lorg/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/nh0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/nv0;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/b;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/b;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    sget-boolean p1, Lorg/my;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 5
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
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lorg/dd0;Lkotlinx/coroutines/flow/internal/a;Lorg/cu;)V

    .line 7
    new-instance p1, Lorg/g22;

    .line 9
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v1, p2}, Lorg/g22;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 16
    invoke-static {p1, p1, v0}, Lorg/so2;->a(Lorg/g22;Lorg/g22;Lorg/yg0;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 27
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;
    .registers 8
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/b;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    iget v3, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 15
    if-eq p3, v1, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    const/4 p3, -0x3

    .line 19
    if-ne v3, p3, :cond_15

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-ne p2, p3, :cond_19

    .line 24
    :goto_17
    move p2, v3

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    const/4 p3, -0x2

    .line 27
    if-ne v3, p3, :cond_1d

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    if-ne p2, p3, :cond_20

    .line 32
    goto :goto_17

    .line 33
    :cond_20
    add-int/2addr p2, v3

    .line 34
    if-ltz p2, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const p2, 0x7fffffff

    .line 40
    :goto_27
    move-object p3, v2

    .line 41
    :goto_28
    invoke-static {p1, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    if-ne p2, v3, :cond_33

    .line 49
    if-ne p3, v2, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e(Lkotlinx/coroutines/channels/t;Lorg/cu;)Ljava/lang/Object;
    .param p1  # Lkotlinx/coroutines/channels/t;
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
            "Lkotlinx/coroutines/channels/t<",
            "-TT;>;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
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
            "Lkotlinx/coroutines/flow/internal/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public g(Lorg/dv;)Lkotlinx/coroutines/channels/v;
    .registers 10
    .param p1  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dv;",
            ")",
            "Lkotlinx/coroutines/channels/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v1, -0x2

    .line 7
    const/4 v4, -0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, v1

    .line 10
    :goto_9
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Lorg/cu;)V

    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/b;

    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/r;->b(Lorg/dv;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lorg/yg0;)Lkotlinx/coroutines/channels/v;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/b;

    .line 20
    if-eq v2, v1, :cond_26

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "context="

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 42
    if-eq v2, v1, :cond_3c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "capacity="

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 63
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    if-eq v2, v1, :cond_53

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "onBufferOverflow="

    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v1, 0x5b

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v1, ", "

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v5, 0x3e

    .line 112
    invoke-static/range {v0 .. v5}, Lorg/co;->g(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kg0;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v0, 0x5d

    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
