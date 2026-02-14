# classes2.dex

.class Lcom/unity3d/services/ads/api/AdUnit$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/AdUnit;->setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$view:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/Integer;

.field final synthetic val$x:Ljava/lang/Integer;

.field final synthetic val$y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$view:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$x:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$y:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$width:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$height:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$view:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$x:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$y:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$width:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ads/api/AdUnit$5;->val$height:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setViewFrame(Ljava/lang/String;IIII)V

    .line 40
    :cond_27
    return-void
.end method
