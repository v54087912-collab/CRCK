# classes.dex

.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
.super LO3/a;
.source "SourceFile"

# interfaces
.implements Lh4/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lh4/C;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-direct {p0, p1}, LO3/a;-><init>(LO3/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(LO3/i;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 5
    invoke-static {p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)LX3/l;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/device/Storage$Companion;->removeStorageEventCallback(LX3/l;)V

    .line 12
    return-void
.end method
