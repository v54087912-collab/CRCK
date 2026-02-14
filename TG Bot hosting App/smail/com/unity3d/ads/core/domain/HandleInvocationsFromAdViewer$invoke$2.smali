# classes2.dex

.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2"
    f = "HandleInvocationsFromAdViewer.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lk4/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LX3/l;)Lk4/e;
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
.field final synthetic $definition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX3/a;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX3/a;",
            ">;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->$definition:Ljava/util/Map;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->$definition:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;LO3/d;)V

    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->invoke(Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->label:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v3, :cond_f

    .line 12
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 15
    goto :goto_44

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->$definition:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX3/a;

    .line 43
    if-eqz v1, :cond_44

    .line 45
    invoke-interface {v1}, LX3/a;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2$1;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v1, p1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2$1;-><init>(Lcom/unity3d/ads/adplayer/ExposedFunction;Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)V

    .line 60
    iput v3, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->label:I

    .line 62
    invoke-virtual {p1, v4, p0}, Lcom/unity3d/ads/adplayer/Invocation;->handle(LX3/l;LO3/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    return-object v2
.end method
