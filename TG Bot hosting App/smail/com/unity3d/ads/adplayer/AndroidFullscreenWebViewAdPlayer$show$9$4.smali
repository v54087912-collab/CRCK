# classes.dex

.class final synthetic Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;
.implements Lkotlin/jvm/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;->$tmp0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/b;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;->$tmp0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LP3/a;->a:LP3/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/scar/adapter/common/b;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;->emit(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lk4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, Lkotlin/jvm/internal/g;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;->getFunctionDelegate()LK3/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/g;

    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LK3/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1
.end method

.method public final getFunctionDelegate()LK3/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/a;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/j;

    .line 3
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;->$tmp0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 8
    const-string v4, "sendGmaEvent"

    .line 10
    const-string v5, "sendGmaEvent(Lcom/unity3d/scar/adapter/common/GMAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9$4;->getFunctionDelegate()LK3/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
