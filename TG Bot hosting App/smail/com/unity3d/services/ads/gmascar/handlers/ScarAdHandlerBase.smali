# classes2.dex

.class public abstract Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/d;


# instance fields
.field protected final _eventSubject:Lcom/unity3d/services/core/misc/EventSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field protected final _scarAdMetadata:LV2/c;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:LV2/c;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->K:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onAdClosed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->N:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    .line 16
    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->y:Lcom/unity3d/scar/adapter/common/b;

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

.method public onAdLoaded()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->u:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:LV2/c;

    .line 7
    iget-object v3, v2, LV2/c;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v2, LV2/c;->b:Ljava/lang/String;

    .line 11
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onAdOpened()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->A:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 13
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/EventSubject;->subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V

    .line 21
    return-void
.end method
