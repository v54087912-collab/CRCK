# classes.dex

.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;->$event:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;->$event:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method
