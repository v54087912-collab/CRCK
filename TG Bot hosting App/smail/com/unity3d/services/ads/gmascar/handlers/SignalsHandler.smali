# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/a;


# instance fields
.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 6
    return-void
.end method


# virtual methods
.method public onSignalsCollected(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->r:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onSignalsCollectionFailed(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->s:Lcom/unity3d/scar/adapter/common/b;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/b;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
