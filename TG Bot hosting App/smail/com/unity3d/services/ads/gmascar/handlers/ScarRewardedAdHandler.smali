# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "SourceFile"


# instance fields
.field private _hasEarnedReward:Z


# direct methods
.method public constructor <init>(LV2/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/c;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/b;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(LV2/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdSkipped()V

    .line 8
    :cond_7
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    .line 11
    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->D:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:LV2/c;

    .line 7
    iget-object v3, v2, LV2/c;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v2, LV2/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v3, v2, p2, p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public onAdImpression()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->w:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onAdSkipped()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->L:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onUserEarnedReward()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 6
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->J:Lcom/unity3d/scar/adapter/common/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
