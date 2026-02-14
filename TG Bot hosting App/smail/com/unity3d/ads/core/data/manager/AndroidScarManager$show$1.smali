# classes2.dex

.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$1"
    f = "AndroidScarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lk4/e;
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
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $queryId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Ljava/lang/String;Ljava/lang/String;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->$placementId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->$queryId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->$placementId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->$queryId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Ljava/lang/String;Ljava/lang/String;LO3/d;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk4/f;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->invoke(Lk4/f;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk4/f;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->label:I

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->$placementId:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;->$queryId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, LK3/l;->a:LK3/l;

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
