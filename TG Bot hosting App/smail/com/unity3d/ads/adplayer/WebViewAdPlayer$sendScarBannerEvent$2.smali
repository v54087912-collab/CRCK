# classes.dex

.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;->$event:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnScarBannerEvent;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;->$event:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnScarBannerEvent;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method
