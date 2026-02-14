# classes2.dex

.class final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2"
    f = "CommonAwaitInitialization.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->invoke(JLO3/d;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getObserveInitializationState()Lk4/e;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;

    .line 37
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;-><init>(Lk4/e;)V

    .line 40
    iput v2, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->label:I

    .line 42
    invoke-static {v1, p0}, Lk4/Y;->j(Lk4/e;LO3/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    return-object p1
.end method
