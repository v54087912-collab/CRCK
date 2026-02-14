# classes.dex

.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;)V
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
.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->invoke(Lcom/unity3d/services/core/device/StorageEventInfo;)V

    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method

.method public final invoke(Lcom/unity3d/services/core/device/StorageEventInfo;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;LO3/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    return-void
.end method
