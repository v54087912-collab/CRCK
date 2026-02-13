# classes2.dex

.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$placement:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$message:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->invoke()V

    sget-object v0, LK3/l;->a:LK3/l;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/Listeners;->onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
