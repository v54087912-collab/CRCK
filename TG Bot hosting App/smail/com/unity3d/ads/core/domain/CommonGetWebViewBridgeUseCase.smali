# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;


# instance fields
.field private final dispatcher:Lh4/B;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 4

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Lh4/B;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method

.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 4
    sget-object p1, Lh4/P;->a:Lo4/d;

    .line 5
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lh4/F;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .registers 6

    .line 1
    const-string v0, "webViewContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adPlayerScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->dispatcher:Lh4/B;

    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    new-instance v2, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 17
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lh4/B;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 20
    return-object v2
.end method
