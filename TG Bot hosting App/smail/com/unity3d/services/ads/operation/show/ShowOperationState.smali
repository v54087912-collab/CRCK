# classes2.dex

.class public Lcom/unity3d/services/ads/operation/show/ShowOperationState;
.super Lcom/unity3d/services/ads/operation/OperationState;
.source "SourceFile"


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/unity3d/services/ads/operation/OperationState;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->lambda$onUnityAdsShowClick$1()V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->lambda$onUnityAdsShowStart$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->lambda$onUnityAdsShowFailure$0(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->lambda$onUnityAdsShowComplete$3(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void
.end method

.method private synthetic lambda$onUnityAdsShowClick$1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowClick(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onUnityAdsShowComplete$3(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onUnityAdsShowFailure$0(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onUnityAdsShowStart$2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LA3/h;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, p0, v1}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onUnityAdsShowComplete(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LA3/a;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1, p0, p1}, LA3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/operation/show/a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/unity3d/services/ads/operation/show/a;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LA3/a;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, p1, v1, p0}, LA3/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    return-void
.end method
