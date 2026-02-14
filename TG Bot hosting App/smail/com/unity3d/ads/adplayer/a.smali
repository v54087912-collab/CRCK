# classes.dex

.class public final synthetic Lcom/unity3d/ads/adplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/a;->a:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/a;->a:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
