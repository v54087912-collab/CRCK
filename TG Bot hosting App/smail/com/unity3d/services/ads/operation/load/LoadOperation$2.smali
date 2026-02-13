# classes2.dex

.class Lcom/unity3d/services/ads/operation/load/LoadOperation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 17
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method
