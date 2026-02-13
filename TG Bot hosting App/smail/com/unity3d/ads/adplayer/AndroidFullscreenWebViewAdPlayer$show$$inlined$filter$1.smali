# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lk4/e;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lk4/e;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->$this_unsafeTransform$inlined:Lk4/e;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lk4/f;LO3/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->$this_unsafeTransform$inlined:Lk4/e;

    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;-><init>(Lk4/f;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lk4/e;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LP3/a;->a:LP3/a;

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, LK3/l;->a:LK3/l;

    .line 21
    return-object p1
.end method
