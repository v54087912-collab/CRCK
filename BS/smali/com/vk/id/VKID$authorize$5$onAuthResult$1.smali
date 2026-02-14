# classes7.dex

.class final Lcom/vk/id/VKID$authorize$5$onAuthResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VKID.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/VKID$authorize$5;->onAuthResult(Lcom/vk/id/internal/auth/AuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vk.id.VKID$authorize$5$onAuthResult$1"
    f = "VKID.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authResult:Lcom/vk/id/internal/auth/AuthResult;

.field label:I

.field final synthetic this$0:Lcom/vk/id/VKID;


# direct methods
.method constructor <init>(Lcom/vk/id/VKID;Lcom/vk/id/internal/auth/AuthResult;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/VKID;",
            "Lcom/vk/id/internal/auth/AuthResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vk/id/VKID$authorize$5$onAuthResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->this$0:Lcom/vk/id/VKID;

    iput-object p2, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->$authResult:Lcom/vk/id/internal/auth/AuthResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;

    iget-object v0, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->this$0:Lcom/vk/id/VKID;

    iget-object v1, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->$authResult:Lcom/vk/id/internal/auth/AuthResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;-><init>(Lcom/vk/id/VKID;Lcom/vk/id/internal/auth/AuthResult;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->this$0:Lcom/vk/id/VKID;

    invoke-static {p1}, Lcom/vk/id/VKID;->access$getAuthResultHandler$p(Lcom/vk/id/VKID;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/id/AuthResultHandler;

    iget-object v1, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->$authResult:Lcom/vk/id/internal/auth/AuthResult;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/vk/id/VKID$authorize$5$onAuthResult$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/vk/id/AuthResultHandler;->handle$vkid_release(Lcom/vk/id/internal/auth/AuthResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    .line 153
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
