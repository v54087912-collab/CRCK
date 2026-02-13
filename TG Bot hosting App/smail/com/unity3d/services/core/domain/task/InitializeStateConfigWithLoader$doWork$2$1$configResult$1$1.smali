# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/v;"
        }
    .end annotation
.end field

.field final synthetic $configurationLoader:Lkotlin/jvm/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/v;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lkotlin/jvm/internal/v;",
            "Lkotlin/jvm/internal/v;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->$configurationLoader:Lkotlin/jvm/internal/v;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->$config:Lkotlin/jvm/internal/v;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->$configurationLoader:Lkotlin/jvm/internal/v;

    .line 7
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->$config:Lkotlin/jvm/internal/v;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;LO3/d;)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->I$0:I

    .line 20
    return-object v0
.end method

.method public final invoke(ILO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->invoke(ILO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_42

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->I$0:I

    .line 27
    if-lez p1, :cond_23

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 38
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;

    .line 48
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->$configurationLoader:Lkotlin/jvm/internal/v;

    .line 50
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->$config:Lkotlin/jvm/internal/v;

    .line 52
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;LO3/d;)V

    .line 58
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->label:I

    .line 60
    invoke-static {p1, v1, p0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    sget-object p1, LK3/l;->a:LK3/l;

    .line 69
    return-object p1
.end method
