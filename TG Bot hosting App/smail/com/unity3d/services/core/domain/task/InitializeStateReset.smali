# classes2.dex

.class public Lcom/unity3d/services/core/domain/task/InitializeStateReset;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$unregisterLifecycleCallbacks(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->unregisterLifecycleCallbacks()V

    .line 4
    return-void
.end method

.method public static doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;

    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 53
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p0, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;LO3/d;)V

    .line 63
    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$1;->label:I

    .line 65
    invoke-static {p2, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p2, LK3/i;

    .line 74
    iget-object p0, p2, LK3/i;->a:Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method private final unregisterLifecycleCallbacks()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "reset"

    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
