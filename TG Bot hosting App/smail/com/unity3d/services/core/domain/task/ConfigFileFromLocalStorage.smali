# classes2.dex

.class public final Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;LO3/d;)V

    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, LP3/a;->a:LP3/a;

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;LO3/d;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$1;->label:I

    invoke-static {p2, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_47

    return-object v1

    :cond_47
    :goto_47
    check-cast p2, LK3/i;

    .line 4
    iget-object p1, p2, LK3/i;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "read_local_config"

    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
