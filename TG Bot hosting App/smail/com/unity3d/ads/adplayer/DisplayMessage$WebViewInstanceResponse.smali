# classes.dex

.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewInstanceResponse"
.end annotation


# instance fields
.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    const-string v0, "opportunityId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->webView:Landroid/webkit/WebView;

    .line 17
    return-void
.end method


# virtual methods
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->webView:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method
