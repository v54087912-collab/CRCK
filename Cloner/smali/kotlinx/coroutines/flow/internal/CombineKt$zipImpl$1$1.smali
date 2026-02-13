# classes2.dex

.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flow:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lorg/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lorg/dd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dd0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/dd0;Lorg/cd0;Lorg/cd0;Lorg/ah0;Lorg/cu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dd0<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cd0<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cu<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lorg/dd0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lorg/cd0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lorg/cd0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lorg/ah0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lorg/dd0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lorg/cd0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lorg/cd0;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lorg/ah0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lorg/dd0;Lorg/cd0;Lorg/cd0;Lorg/ah0;Lorg/cu;)V

    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_23

    .line 9
    if-ne v1, v3, :cond_1b

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 16
    :try_start_f
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_f .. :try_end_12} :catch_17
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_77

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_90

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_85

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lorg/dv;

    .line 43
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    .line 45
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lorg/cd0;

    .line 47
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lorg/cd0;Lorg/cu;)V

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {p1, v5, v1, v4}, Lkotlinx/coroutines/channels/r;->c(Lorg/dv;ILorg/yg0;I)Lkotlinx/coroutines/channels/v;

    .line 55
    move-result-object v10

    .line 56
    new-instance v1, Lorg/gx0;

    .line 58
    invoke-direct {v1}, Lorg/gx0;-><init>()V

    .line 61
    move-object v4, v10

    .line 62
    check-cast v4, Lkotlinx/coroutines/channels/w;

    .line 64
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

    .line 66
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lorg/dd0;

    .line 68
    invoke-direct {v5, v1, v6}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lorg/gx0;Lorg/dd0;)V

    .line 71
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/w;->j(Lorg/kg0;)V

    .line 74
    :try_start_49
    invoke-interface {p1}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-interface {p1}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 92
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 94
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lorg/cd0;

    .line 96
    iget-object v11, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lorg/dd0;

    .line 98
    iget-object v12, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lorg/ah0;

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v6 .. v13}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lorg/cd0;Lkotlin/coroutines/b;Ljava/lang/Object;Lkotlinx/coroutines/channels/v;Lorg/dd0;Lorg/ah0;Lorg/cu;)V

    .line 104
    iput-object v10, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v1, v3, v6, p0}, Lorg/nl;->a(Lkotlin/coroutines/b;Ljava/lang/Object;Ljava/lang/Object;Lorg/yg0;Lorg/cu;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_73
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_49 .. :try_end_73} :catch_82
    .catchall {:try_start_49 .. :try_end_73} :catchall_7f

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v1, v10

    .line 120
    :goto_77
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 123
    goto :goto_8c

    .line 124
    :goto_7b
    move-object v1, v10

    .line 125
    goto :goto_90

    .line 126
    :goto_7d
    move-object v1, v10

    .line 127
    goto :goto_85

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_7b

    .line 131
    :catch_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_7d

    .line 134
    :goto_85
    :try_start_85
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lorg/dd0;

    .line 136
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lorg/dd0;
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_13

    .line 138
    if-ne v3, v0, :cond_8f

    .line 140
    goto :goto_77

    .line 141
    :goto_8c
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 143
    return-object p1

    .line 144
    :cond_8f
    :try_start_8f
    throw p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_13

    .line 145
    :goto_90
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 148
    throw p1
.end method
