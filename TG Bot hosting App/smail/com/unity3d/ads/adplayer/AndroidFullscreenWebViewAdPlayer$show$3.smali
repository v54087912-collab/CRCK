# classes.dex

.class final synthetic Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "LX3/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v5, "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0xc

    const/4 v1, 0x2

    const-class v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    const-string v4, "displayEventsRouter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;->access$getReceiver$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;->invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
