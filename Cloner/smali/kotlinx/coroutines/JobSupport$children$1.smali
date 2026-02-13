# classes2.dex

.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lorg/yg0<",
        "Lorg/s32<",
        "-",
        "Lkotlinx/coroutines/i0;",
        ">;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n957#1:1452,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bb,
        0x3bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;Lorg/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lorg/cu<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/k0;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lorg/cu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/s32;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 5
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
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/k0;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/k0;Lorg/cu;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_28

    .line 9
    if-eq v1, v3, :cond_24

    .line 11
    if-ne v1, v2, :cond_1c

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlinx/coroutines/internal/c;

    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v4, Lorg/s32;

    .line 25
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_79

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_7e

    .line 41
    :cond_28
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lorg/s32;

    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/k0;

    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lorg/qm;

    .line 56
    if-eqz v4, :cond_43

    .line 58
    check-cast v1, Lorg/qm;

    .line 60
    iget-object v1, v1, Lorg/qm;->e:Lkotlinx/coroutines/k0;

    .line 62
    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 64
    invoke-virtual {p1, v1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 67
    return-object v0

    .line 68
    :cond_43
    instance-of v3, v1, Lorg/ts0;

    .line 70
    if-eqz v3, :cond_7e

    .line 72
    check-cast v1, Lorg/ts0;

    .line 74
    invoke-interface {v1}, Lorg/ts0;->f()Lorg/pc1;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7e

    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 86
    invoke-static {v3, v4}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, p1

    .line 95
    :goto_5e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7e

    .line 101
    instance-of p1, v1, Lorg/qm;

    .line 103
    if-eqz p1, :cond_79

    .line 105
    move-object p1, v1

    .line 106
    check-cast p1, Lorg/qm;

    .line 108
    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 116
    iget-object p1, p1, Lorg/qm;->e:Lkotlinx/coroutines/k0;

    .line 118
    invoke-virtual {v4, p1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_5e

    .line 127
    :cond_7e
    :goto_7e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 129
    return-object p1
.end method
