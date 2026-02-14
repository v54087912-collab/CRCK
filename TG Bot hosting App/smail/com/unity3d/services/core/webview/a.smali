# classes2.dex

.class public final synthetic Lcom/unity3d/services/core/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/unity3d/services/core/webview/a;->a:I

    iput-object p1, p0, Lcom/unity3d/services/core/webview/a;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Ly0/c;Landroid/net/Uri;ZLy0/a;)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/webview/a;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object v1, p0, Lcom/unity3d/services/core/webview/a;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;Ly0/c;Landroid/net/Uri;ZLy0/a;)V

    return-void

    :pswitch_10  #0x0
    iget-object v2, p0, Lcom/unity3d/services/core/webview/a;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleInvocation(Landroid/webkit/WebView;Ly0/c;Landroid/net/Uri;ZLy0/a;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
