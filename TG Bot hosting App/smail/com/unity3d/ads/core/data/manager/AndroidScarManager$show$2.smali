# classes2.dex

.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/q;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$2"
    f = "AndroidScarManager.kt"
    l = {
        0x7b
    }
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
        "LX3/q;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LQ3/i;-><init>(ILO3/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lk4/f;

    check-cast p2, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    check-cast p3, LO3/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invoke(Lk4/f;Lcom/unity3d/ads/core/domain/scar/GmaEventData;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk4/f;Lcom/unity3d/ads/core/domain/scar/GmaEventData;LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f;",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(LO3/d;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    sget-object p1, LK3/l;->a:LK3/l;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 8
    if-ne v1, v2, :cond_11

    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 14
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Lk4/f;

    .line 33
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 41
    invoke-interface {p1, v1, p0}, Lk4/f;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    sget-object p1, Lcom/unity3d/scar/adapter/common/b;->N:Lcom/unity3d/scar/adapter/common/b;

    .line 51
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->z:Lcom/unity3d/scar/adapter/common/b;

    .line 53
    sget-object v3, Lcom/unity3d/scar/adapter/common/b;->E:Lcom/unity3d/scar/adapter/common/b;

    .line 55
    sget-object v4, Lcom/unity3d/scar/adapter/common/b;->D:Lcom/unity3d/scar/adapter/common/b;

    .line 57
    filled-new-array {p1, v1, v3, v4}, [Lcom/unity3d/scar/adapter/common/b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/b;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LL3/h;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v2

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
