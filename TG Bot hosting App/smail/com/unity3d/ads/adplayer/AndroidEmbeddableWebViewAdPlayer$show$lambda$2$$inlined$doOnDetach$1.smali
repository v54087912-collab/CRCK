# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 13
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$2$1;

    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;LO3/d;)V

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 34
    return-void
.end method
