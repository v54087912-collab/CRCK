# classes2.dex

.class Lcom/unity3d/services/ads/operation/load/LoadOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsAdLoaded()V

    .line 18
    :cond_11
    return-void
.end method
