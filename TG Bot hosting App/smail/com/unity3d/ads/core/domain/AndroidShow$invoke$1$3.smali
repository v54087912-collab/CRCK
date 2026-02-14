# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/q;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lk4/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LO3/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invoke(Lk4/f;Ljava/lang/Throwable;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk4/f;Ljava/lang/Throwable;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f;",
            "Ljava/lang/Throwable;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;LO3/d;)V

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->label:I

    .line 5
    if-nez v0, :cond_38

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 18
    const/16 v7, 0x2e

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v1, "native_show_event_flow_completed"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 32
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lk4/S;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->COMPLETED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 38
    check-cast p1, Lk4/e0;

    .line 40
    invoke-virtual {p1, v0}, Lk4/e0;->f(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 45
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 51
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 54
    sget-object p1, LK3/l;->a:LK3/l;

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
