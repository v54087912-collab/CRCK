# classes2.dex

.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Lkotlinx/coroutines/flow/internal/a;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/cd0;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 5
    .param p1  # Lorg/cd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cd0<",
            "+TS;>;",
            "Lkotlin/coroutines/b;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lorg/cd0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 8
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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_5f

    .line 8
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/b;

    .line 14
    invoke-interface {v1, v2}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->h(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object v3, Lorg/du;->e0:Lorg/du$b;

    .line 36
    invoke-interface {v2, v3}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5f

    .line 50
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 53
    move-result-object v1

    .line 54
    instance-of v3, p1, Lorg/p32;

    .line 56
    if-eqz v3, :cond_3b

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    instance-of v3, p1, Lorg/cd1;

    .line 62
    :goto_3d
    if-eqz v3, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance v3, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 67
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lorg/dd0;Lkotlin/coroutines/b;)V

    .line 70
    move-object p1, v3

    .line 71
    :goto_46
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/b;Lorg/cu;)V

    .line 77
    invoke-static {v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, p1, v3, v1, p2}, Lorg/nl;->a(Lkotlin/coroutines/b;Ljava/lang/Object;Ljava/lang/Object;Lorg/yg0;Lorg/cu;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 90
    :goto_59
    if-ne p1, v0, :cond_5c

    .line 92
    return-object p1

    .line 93
    :cond_5c
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object p1

    .line 103
    :cond_66
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 105
    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/channels/t;Lorg/cu;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    new-instance v0, Lorg/p32;

    .line 3
    invoke-direct {v0, p1}, Lorg/p32;-><init>(Lkotlinx/coroutines/channels/t;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->h(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 17
    return-object p1
.end method

.method public abstract h(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lorg/cd0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
