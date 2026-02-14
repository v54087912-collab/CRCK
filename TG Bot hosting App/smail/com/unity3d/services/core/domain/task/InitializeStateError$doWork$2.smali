# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateError$doWork$2"
    f = "InitializeStateError.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "Unity Ads init: halting init in "

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->label:I

    .line 7
    if-nez v1, :cond_88

    .line 9
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    .line 14
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ": "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getException()Ljava/lang/Exception;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_46

    .line 64
    new-array v0, v1, [Ljava/lang/Class;

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_6e

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_87

    .line 71
    :cond_46
    :goto_46
    array-length v2, v0

    .line 72
    :goto_47
    if-ge v1, v2, :cond_6b

    .line 74
    aget-object v3, v0, v1

    .line 76
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_68

    .line 86
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getException()Ljava/lang/Exception;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z

    .line 105
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    sget-object p1, LK3/l;->a:LK3/l;
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_6d} :catch_44
    .catchall {:try_start_d .. :try_end_6d} :catchall_42

    .line 110
    goto :goto_72

    .line 111
    :goto_6e
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 114
    move-result-object p1

    .line 115
    :goto_72
    instance-of v0, p1, LK3/h;

    .line 117
    if-nez v0, :cond_77

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    new-instance v0, LK3/i;

    .line 132
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object v0

    .line 136
    :goto_87
    throw p1

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method
