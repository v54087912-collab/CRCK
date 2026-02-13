# classes2.dex

.class final Lkotlinx/coroutines/flow/i;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/AbstractFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yg0;)V
    .registers 2
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yg0<",
            "-",
            "Lorg/dd0<",
            "-TT;>;-",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/internal/SafeCollector;Lorg/cu;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lkotlinx/coroutines/flow/internal/SafeCollector;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 14
    return-object p1
.end method
