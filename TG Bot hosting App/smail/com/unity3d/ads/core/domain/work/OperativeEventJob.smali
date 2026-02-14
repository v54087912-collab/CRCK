# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/work/OperativeEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final getOperativeRequestPolicy$delegate:LK3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    sget-object p1, LK3/e;->a:LK3/e;

    .line 16
    new-instance p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;

    .line 18
    const-string p2, "op_event_req"

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:LK3/d;

    .line 29
    return-void
.end method

.method private final getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 12
    invoke-super {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(LO3/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
