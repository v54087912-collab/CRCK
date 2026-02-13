# classes2.dex

.class final synthetic Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Actor.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/ah0<",
        "Lkotlinx/coroutines/channels/p<",
        "*>;",
        "Lorg/e32<",
        "*>;",
        "Ljava/lang/Object;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/channels/p;

    .line 3
    const-string v3, "onSendRegFunction"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

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
    .registers 10

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 3
    check-cast p2, Lorg/e32;

    .line 5
    sget v0, Lkotlinx/coroutines/channels/p;->e:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lorg/tk;->a(Lorg/cu;Lkotlinx/coroutines/a;)V

    .line 14
    iget-object v0, p1, Lkotlinx/coroutines/channels/g;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lorg/b32;

    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->c:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    .line 23
    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 25
    invoke-static {v2, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v2}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 32
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->c:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 36
    invoke-static {v4, v5}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v4}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 42
    invoke-direct {v1, v0, v2, v4}, Lorg/b32;-><init>(Lkotlinx/coroutines/channels/f;Lorg/ah0;Lorg/ah0;)V

    .line 45
    invoke-virtual {v1}, Lorg/b32;->a()Lorg/ah0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 54
    return-object p1
.end method
