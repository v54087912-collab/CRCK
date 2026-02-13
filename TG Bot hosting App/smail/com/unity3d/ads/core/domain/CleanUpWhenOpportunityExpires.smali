# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineExceptionHandler:Lh4/D;

.field private final coroutineScope:Lh4/F;


# direct methods
.method public constructor <init>(Lh4/B;)V
    .registers 4

    .line 1
    const-string v0, "defaultDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lh4/C;->a:Lh4/C;

    .line 11
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;

    .line 13
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lh4/C;)V

    .line 16
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineExceptionHandler:Lh4/D;

    .line 18
    invoke-static {}, Lh4/G;->e()Lh4/E0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lt4/b;->y(LO3/g;LO3/i;)LO3/i;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lh4/F;

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .registers 7

    .line 1
    const-string v0, "adObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lh4/F;

    .line 14
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lh4/F;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lh4/F;->getCoroutineContext()LO3/i;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lh4/G;->q(LO3/i;)Lh4/i0;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;

    .line 44
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;-><init>(Lh4/i0;)V

    .line 47
    invoke-interface {p1, v1}, Lh4/i0;->invokeOnCompletion(LX3/l;)Lh4/S;

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "AdObject does not have an adPlayer."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
