# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateComplete$doWork$2"
    f = "InitializeStateComplete.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateComplete;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;LO3/d;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->label:I

    .line 5
    if-nez v0, :cond_54

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 12
    :try_start_b
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "params.config.moduleConfigurationList"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_37

    .line 29
    aget-object v3, v0, v2

    .line 31
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_34

    .line 41
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    sget-object p1, LK3/l;->a:LK3/l;
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_39} :catch_32
    .catchall {:try_start_b .. :try_end_39} :catchall_30

    .line 58
    goto :goto_3e

    .line 59
    :goto_3a
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    instance-of v0, p1, LK3/h;

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    new-instance v0, LK3/i;

    .line 80
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :goto_53
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
