# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1"
    f = "InitializeStateConfigWithLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/v;",
            "Lkotlin/jvm/internal/v;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->$configurationLoader:Lkotlin/jvm/internal/v;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->$config:Lkotlin/jvm/internal/v;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->$configurationLoader:Lkotlin/jvm/internal/v;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->$config:Lkotlin/jvm/internal/v;

    .line 7
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;-><init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;LO3/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->label:I

    .line 5
    if-nez v0, :cond_1e

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->$configurationLoader:Lkotlin/jvm/internal/v;

    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 16
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1$1;

    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->$config:Lkotlin/jvm/internal/v;

    .line 20
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1$1;-><init>(Lkotlin/jvm/internal/v;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)V

    .line 25
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 28
    sget-object p1, LK3/l;->a:LK3/l;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
