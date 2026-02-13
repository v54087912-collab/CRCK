# classes2.dex

.class Lcom/unity3d/services/ads/api/AdUnit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/AdUnit;->setSystemUiVisibility(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$systemUiVisibility:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/AdUnit$4;->val$systemUiVisibility:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/unity3d/services/ads/api/AdUnit$4;->val$systemUiVisibility:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setSystemUiVisibility(I)Z

    .line 20
    :cond_13
    return-void
.end method
