# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;
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
.field final synthetic $showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$this_doOnAttach:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$this_doOnAttach:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 13
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$1;

    .line 23
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 25
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->$showOptions$inlined:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v4, v2, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 36
    sget-object v0, LH/G;->a:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_40

    .line 44
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 46
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$2$1;

    .line 56
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 58
    invoke-direct {v0, v1, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;LO3/d;)V

    .line 61
    invoke-static {p1, v4, v2, v0, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1;

    .line 67
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    :goto_4a
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
