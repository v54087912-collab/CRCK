# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;->invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
