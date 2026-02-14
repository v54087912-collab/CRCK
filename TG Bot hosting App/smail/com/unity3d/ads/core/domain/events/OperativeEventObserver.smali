# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

.field private final defaultDispatcher:Lh4/B;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final isRunning:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

.field private final universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lh4/B;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V
    .registers 7

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "operativeEventRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "universalRequestDataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backgroundWorker"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->defaultDispatcher:Lh4/B;

    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p1}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->isRunning:Lk4/S;

    .line 47
    return-void
.end method

.method public static final synthetic access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lh4/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->defaultDispatcher:Lh4/B;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperativeEventRepository$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->operativeEventRepository:Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lk4/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->isRunning:Lk4/S;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->defaultDispatcher:Lh4/B;

    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;LO3/d;)V

    .line 9
    invoke-static {v0, v1, p1}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LP3/a;->a:LP3/a;

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, LK3/l;->a:LK3/l;

    .line 20
    return-object p1
.end method
