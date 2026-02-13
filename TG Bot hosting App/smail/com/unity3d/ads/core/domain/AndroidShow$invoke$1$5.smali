# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lk4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/f;"
        }
    .end annotation
.end field

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lk4/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lk4/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$$this$flow:Lk4/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;LO3/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, LK3/g;

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const-string v2, "native_show_event_flow_collected"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$$this$flow:Lk4/f;

    invoke-interface {v0, p1, p2}, Lk4/f;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LP3/a;->a:LP3/a;

    if-ne p1, p2, :cond_31

    return-object p1

    :cond_31
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
