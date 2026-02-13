# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2"
    f = "InitializeStateConfig.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;LO3/d;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "Unity Ads init: load configuration from "

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_25

    .line 10
    if-ne v2, v3, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    :try_start_f
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, LK3/i;

    .line 21
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_16
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_f .. :try_end_16} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_16} :catch_19
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 23
    goto :goto_64

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_72

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_8b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_6a

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 43
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 45
    :try_start_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 66
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v4, p1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_50} :catch_19
    .catchall {:try_start_2c .. :try_end_50} :catchall_17

    .line 81
    :try_start_50
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->access$getInitializeStateConfigWithLoader$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfig;)Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 87
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 90
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->L$0:Ljava/lang/Object;

    .line 92
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->label:I

    .line 94
    invoke-virtual {p1, v2, p0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 104
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_69
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_50 .. :try_end_69} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_69} :catch_19
    .catchall {:try_start_50 .. :try_end_69} :catchall_17

    .line 106
    goto :goto_76

    .line 107
    :goto_6a
    :try_start_6a
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 109
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 111
    invoke-direct {v1, v2, p1, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 114
    throw v1
    :try_end_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_72} :catch_19
    .catchall {:try_start_6a .. :try_end_72} :catchall_17

    .line 115
    :goto_72
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 118
    move-result-object p1

    .line 119
    :goto_76
    instance-of v0, p1, LK3/h;

    .line 121
    if-nez v0, :cond_7b

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 133
    move-result-object p1

    .line 134
    :cond_85
    :goto_85
    new-instance v0, LK3/i;

    .line 136
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    :goto_8b
    throw p1
.end method
